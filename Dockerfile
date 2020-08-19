FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-332cef2
RUN pacman -S --needed --noconfirm go zip
