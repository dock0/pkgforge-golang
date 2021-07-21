FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-2e62f81
RUN pacman -S --needed --noconfirm go zip
