FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-4cf5e3a
RUN pacman -S --needed --noconfirm go zip
