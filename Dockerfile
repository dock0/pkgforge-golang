FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-c6ef56e
RUN pacman -S --needed --noconfirm go zip
