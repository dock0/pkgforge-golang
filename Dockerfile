FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-7a718e9
RUN pacman -S --needed --noconfirm go zip
