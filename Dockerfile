FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-ada158c
RUN pacman -S --needed --noconfirm go zip
