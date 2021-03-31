FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-275653d
RUN pacman -S --needed --noconfirm go zip
