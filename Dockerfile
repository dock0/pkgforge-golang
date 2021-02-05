FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-561878a
RUN pacman -S --needed --noconfirm go zip
