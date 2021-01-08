FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-7390368
RUN pacman -S --needed --noconfirm go zip
