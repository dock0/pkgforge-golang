FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-fb131ad
RUN pacman -S --needed --noconfirm go zip
