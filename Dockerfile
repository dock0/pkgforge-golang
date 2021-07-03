FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-cdb62ea
RUN pacman -S --needed --noconfirm go zip
