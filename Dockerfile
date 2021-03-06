FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-6d602fb
RUN pacman -S --needed --noconfirm go zip
