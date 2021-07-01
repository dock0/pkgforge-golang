FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-9f233b1
RUN pacman -S --needed --noconfirm go zip
