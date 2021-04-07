FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-825da5e
RUN pacman -S --needed --noconfirm go zip
