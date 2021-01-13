FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210113-c6fbc1d
RUN pacman -S --needed --noconfirm go zip
