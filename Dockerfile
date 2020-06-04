FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-c317fd7
RUN pacman -S --needed --noconfirm go zip
