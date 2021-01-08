FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-81ca512
RUN pacman -S --needed --noconfirm go zip
