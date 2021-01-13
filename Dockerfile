FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210113-a31dc49
RUN pacman -S --needed --noconfirm go zip
