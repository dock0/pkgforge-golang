FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-732baf3
RUN pacman -S --needed --noconfirm go zip
