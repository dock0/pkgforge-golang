FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-2c609da
RUN pacman -S --needed --noconfirm go zip
