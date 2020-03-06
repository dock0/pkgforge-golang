FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-a53953e
RUN pacman -S --needed --noconfirm go zip
