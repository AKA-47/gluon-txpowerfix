# THIS IS A GLUON MODULE FOR FIXING SOME TXPOWER PROBLEM ON SPECIFIC DEVICES and 2015.2 GLUON

in ChaosCalmer seems to be a bug which causes TXpower reduction. This is a temporary fix

# Modules

GLUON_SITE_FEEDS="txpowerfix"<br>
PACKAGES_TXPOWERFIX_REPO=https://github.com/AKA-47/gluon-txpowerfix.git<br>
PACKAGES_TXPOWERFIX_COMMIT=f1fab1c98870bd1edf9f7c0766736b10ada5f2f8<br>

With this done you can add the package gluon-txpowerfix to your site.mk

# site.mk

GLUON_SITE_PACKAGES := \
......
	      gluon-txpowerfix \





