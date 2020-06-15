FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-2c58660
RUN pacman -S --needed --noconfirm go zip
