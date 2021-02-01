FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-cf1bff3
RUN pacman -S --needed --noconfirm go zip
