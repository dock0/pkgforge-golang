FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-e9d5225
RUN pacman -S --needed --noconfirm go zip
