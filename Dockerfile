FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-1db93df
RUN pacman -S --needed --noconfirm go zip
