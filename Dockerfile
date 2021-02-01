FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-48d9401
RUN pacman -S --needed --noconfirm go zip
