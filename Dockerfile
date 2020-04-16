FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-0342adb
RUN pacman -S --needed --noconfirm go zip
