FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-ddcfc3e
RUN pacman -S --needed --noconfirm go zip
