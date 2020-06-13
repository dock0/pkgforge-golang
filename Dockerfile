FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-a5127ce
RUN pacman -S --needed --noconfirm go zip
