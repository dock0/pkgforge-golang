FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-695d061
RUN pacman -S --needed --noconfirm go zip
