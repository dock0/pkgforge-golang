FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-ad03513
RUN pacman -S --needed --noconfirm go zip
