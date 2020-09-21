FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-6764eda
RUN pacman -S --needed --noconfirm go zip
