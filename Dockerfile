FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-2e6b46f
RUN pacman -S --needed --noconfirm go zip
