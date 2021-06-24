FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-8271663
RUN pacman -S --needed --noconfirm go zip
