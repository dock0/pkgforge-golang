FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-cd0978e
RUN pacman -S --needed --noconfirm go zip
