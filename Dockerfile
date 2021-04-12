FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-e27c364
RUN pacman -S --needed --noconfirm go zip
