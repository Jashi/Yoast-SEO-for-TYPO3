#
# Table structure for table 'pages'
#
CREATE TABLE pages (
	seo_title varchar(255) DEFAULT '' NOT NULL,
	tx_yoastseo_focuskeyword varchar(100) DEFAULT '' NOT NULL,
	canonical_url varchar(255) DEFAULT '' NOT NULL,
	tx_yoastseo_robot_instructions int(11) DEFAULT '0' NOT NULL,
	og_title varchar(255) DEFAULT '' NOT NULL,
	og_description varchar(255) DEFAULT '' NOT NULL,
	og_image int(11) DEFAULT '0' NOT NULL,
	twitter_title varchar(255) DEFAULT '' NOT NULL,
	twitter_description varchar(255) DEFAULT '' NOT NULL,
	twitter_image int(11) DEFAULT '0' NOT NULL,
	last_mod int(11) DEFAULT '0' NOT NULL,
	tx_yoastseo_dont_use tinyint(3) DEFAULT '0' NOT NULL,
	tx_yoastseo_hide_snippet_preview tinyint(3) DEFAULT '0' NOT NULL,
	no_index tinyint(3) DEFAULT '0' NOT NULL,
	no_follow tinyint(3) DEFAULT '0' NOT NULL,
	tx_yoastseo_cornerstone tinyint(3) DEFAULT '0' NOT NULL,
	tx_yoastseo_score_readability varchar(50) DEFAULT '' NOT NULL,
	tx_yoastseo_score_seo varchar(50) DEFAULT '' NOT NULL,
	tx_yoastseo_snippetpreview tinyint(3) DEFAULT '0' NOT NULL,
	tx_yoastseo_focuskeyword_analysis tinyint(3) DEFAULT '0' NOT NULL,
	tx_yoastseo_readability_analysis tinyint(3) DEFAULT '0' NOT NULL,
	KEY tx_yoastseo_cornerstone (tx_yoastseo_cornerstone),
);

#
# Table structure for table 'pages_language_overlay'
#
CREATE TABLE pages_language_overlay (
	seo_title varchar(255) DEFAULT '' NOT NULL,
	tx_yoastseo_focuskeyword varchar(100) DEFAULT '' NOT NULL,
	canonical_url varchar(255) DEFAULT '' NOT NULL,
	tx_yoastseo_robot_instructions int(11) DEFAULT '0' NOT NULL,
	og_title varchar(255) DEFAULT '' NOT NULL,
	og_description varchar(255) DEFAULT '' NOT NULL,
	og_image int(11) DEFAULT '0' NOT NULL,
	twitter_title varchar(255) DEFAULT '' NOT NULL,
	twitter_description varchar(255) DEFAULT '' NOT NULL,
	twitter_image int(11) DEFAULT '0' NOT NULL,
	tx_yoastseo_cornerstone tinyint(3) DEFAULT '0' NOT NULL,
	tx_yoastseo_score_readability varchar(50) DEFAULT '' NOT NULL,
	tx_yoastseo_score_seo varchar(50) DEFAULT '' NOT NULL,
	no_index tinyint(3) DEFAULT '0' NOT NULL,
	no_follow tinyint(3) DEFAULT '0' NOT NULL,
	tx_yoastseo_snippetpreview tinyint(3) DEFAULT '0' NOT NULL,
	tx_yoastseo_focuskeyword_analysis tinyint(3) DEFAULT '0' NOT NULL,
	tx_yoastseo_readability_analysis tinyint(3) DEFAULT '0' NOT NULL,
	KEY tx_yoastseo_cornerstone (tx_yoastseo_cornerstone),
);