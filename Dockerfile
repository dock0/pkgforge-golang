FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-9433f93
RUN pacman -S --needed --noconfirm go zip
