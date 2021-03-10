FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-d891922
RUN pacman -S --needed --noconfirm go zip
