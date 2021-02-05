FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-2e66994
RUN pacman -S --needed --noconfirm go zip
