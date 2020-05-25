FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-86f0714
RUN pacman -S --needed --noconfirm go zip
