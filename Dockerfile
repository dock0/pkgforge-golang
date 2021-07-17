FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-c4e96df
RUN pacman -S --needed --noconfirm go zip
