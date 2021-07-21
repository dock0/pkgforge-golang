FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-3efe161
RUN pacman -S --needed --noconfirm go zip
