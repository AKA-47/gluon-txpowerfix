# THIS IS A GLUON MODULE FOR FIXING SOME TXPOWER PROBLEM ON SPECIFIC DEVICES and 2016.1.x GLUON

in ChaosCalmer seems to be a bug which causes TXpower reduction. This is a temporary fix.
This Fix includes a nightly reboot at 04:00

# Modules

GLUON_SITE_FEEDS="txpowerfix"<br>
PACKAGES_TXPOWERFIX_REPO=https://github.com/AKA-47/gluon-txpowerfix.git<br>
PACKAGES_TXPOWERFIX_COMMIT=a6bd5629bef8a1d648a6e97b8b575e84633f048b<br>

With this done you can add the package gluon-txpowerfix to your site.mk

# site.mk

GLUON_SITE_PACKAGES := \
......
	      gluon-txpowerfix \





