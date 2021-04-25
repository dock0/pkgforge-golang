FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-bf91d12
RUN pacman -S --needed --noconfirm go zip
