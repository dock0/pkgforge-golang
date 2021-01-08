FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-45a15fb
RUN pacman -S --needed --noconfirm go zip
