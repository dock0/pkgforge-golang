FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-29dce4d
RUN pacman -S --needed --noconfirm go zip
