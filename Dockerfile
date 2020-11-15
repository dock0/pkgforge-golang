FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-35ae456
RUN pacman -S --needed --noconfirm go zip
