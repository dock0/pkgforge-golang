FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-2e79214
RUN pacman -S --needed --noconfirm go zip
