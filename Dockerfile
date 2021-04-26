FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-7bbc2df
RUN pacman -S --needed --noconfirm go zip
