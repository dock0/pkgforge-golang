FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-8aafeba
RUN pacman -S --needed --noconfirm go zip
