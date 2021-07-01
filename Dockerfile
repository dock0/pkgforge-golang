FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-ea3fea5
RUN pacman -S --needed --noconfirm go zip
