FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210805-12dd6c5
RUN pacman -S --needed --noconfirm go zip
