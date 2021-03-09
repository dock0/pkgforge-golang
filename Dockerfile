FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-1ad60ad
RUN pacman -S --needed --noconfirm go zip
