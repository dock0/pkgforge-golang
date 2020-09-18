FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-6c7bbe6
RUN pacman -S --needed --noconfirm go zip
