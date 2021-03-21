FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-dc8423c
RUN pacman -S --needed --noconfirm go zip
