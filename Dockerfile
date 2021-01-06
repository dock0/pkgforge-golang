FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-a06f612
RUN pacman -S --needed --noconfirm go zip
